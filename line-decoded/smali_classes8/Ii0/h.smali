.class public final LIi0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.multiprofile.MultiProfileEntryViewController"
    f = "MultiProfileEntryViewController.kt"
    l = {
        0x66
    }
    m = "setupTooltip"
.end annotation


# instance fields
.field public a:LIi0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIi0/i;

.field public d:I


# direct methods
.method public constructor <init>(LIi0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIi0/h;->c:LIi0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIi0/h;->b:Ljava/lang/Object;

    iget p1, p0, LIi0/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIi0/h;->d:I

    iget-object p1, p0, LIi0/h;->c:LIi0/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIi0/i;->a(LIi0/i;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
