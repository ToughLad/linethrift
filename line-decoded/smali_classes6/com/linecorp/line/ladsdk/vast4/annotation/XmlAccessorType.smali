.class public interface abstract annotation Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
        value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->PUBLIC_MEMBER:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end method
