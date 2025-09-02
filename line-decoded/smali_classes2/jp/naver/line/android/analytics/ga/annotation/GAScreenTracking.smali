.class public interface abstract annotation Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
        allowToSendUtsEvent = true
        autoTracking = true
        screenName = ""
        utsScreenName = ""
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
.method public abstract allowToSendUtsEvent()Z
.end method

.method public abstract autoTracking()Z
.end method

.method public abstract screenName()Ljava/lang/String;
.end method

.method public abstract utsScreenName()Ljava/lang/String;
.end method
