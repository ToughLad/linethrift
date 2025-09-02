.class public interface abstract annotation Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
        hasItsOwnBackground = false
        paddingDefault = {}
        paddingOnPostList = {}
        paddingOnSharePost = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract hasItsOwnBackground()Z
.end method

.method public abstract paddingDefault()[F
.end method

.method public abstract paddingOnPostList()[F
.end method

.method public abstract paddingOnSharePost()[F
.end method
