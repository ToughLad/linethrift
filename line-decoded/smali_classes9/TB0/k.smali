.class public final LTB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTB0/k$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()V
    .locals 3

    sget-boolean v0, LTB0/k;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_PROFILE_TASK_BUTTON_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v2, v1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-interface {v0, v1, v2}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LTB0/k;->b:I

    const/4 v0, 0x1

    sput-boolean v0, LTB0/k;->a:Z

    return-void
.end method
