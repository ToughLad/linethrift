.class public final LID/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LID/a$a;
    }
.end annotation


# instance fields
.field public final a:LO0/y0;

.field public final b:Lcom/linecorp/line/chattab/onboarding/a;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LO0/y0;Lcom/linecorp/line/chattab/onboarding/a;Landroidx/fragment/app/y;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "onboardingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID/a;->a:LO0/y0;

    iput-object p2, p0, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    iput-object p3, p0, LID/a;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, LID/a;->d:Landroid/content/SharedPreferences;

    return-void
.end method
