.class public final LTB0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTB0/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LQB0/f;

.field public final c:Lvw0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LQB0/f;)V
    .locals 2

    const-string v0, "userProfileSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/y;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LTB0/y;->b:LQB0/f;

    new-instance p2, Lvw0/b;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, v0, v1, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    iput-object p2, p0, LTB0/y;->c:Lvw0/b;

    return-void
.end method
