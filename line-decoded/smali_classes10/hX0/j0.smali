.class public final LhX0/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.SticonGridViewController"
    f = "SticonGridViewController.kt"
    l = {
        0x91,
        0x93
    }
    m = "populateGridWithSticonHistory"
.end annotation


# instance fields
.field public a:LhX0/g0;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhX0/g0;

.field public e:I


# direct methods
.method public constructor <init>(LhX0/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/j0;->d:LhX0/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/j0;->c:Ljava/lang/Object;

    iget p1, p0, LhX0/j0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/j0;->e:I

    iget-object p1, p0, LhX0/j0;->d:LhX0/g0;

    invoke-virtual {p1, p0}, LhX0/g0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
