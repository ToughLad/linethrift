.class public final LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LTj/T;

.field public final c:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LBj/a;->b:LTj/T;

    sget-object p2, Lfj/f;->X5:Lfj/f$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LBj/a;->c:LNi/d;

    return-void
.end method
