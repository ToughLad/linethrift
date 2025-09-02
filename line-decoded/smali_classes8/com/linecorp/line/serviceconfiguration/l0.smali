.class public interface abstract annotation Lcom/linecorp/line/serviceconfiguration/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/Unspecified;
        customParserClasspath = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract customParser()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract customParserClasspath()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
