.class public interface abstract annotation LBX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LBX/a;
        hasItsOwnBackground = false
        paddingDefault = {}
        paddingOnPostEnd = {}
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

.method public abstract paddingOnPostEnd()[F
.end method

.method public abstract paddingOnPostList()[F
.end method
