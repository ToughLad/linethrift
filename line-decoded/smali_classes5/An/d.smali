.class public final synthetic LAn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LAn/d;->b:Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    new-instance v0, LBn/a;

    new-instance v1, Lvw0/b;

    iget-object v2, p0, LAn/d;->b:Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-direct {v1, v4, v5, v3}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    new-instance v3, LAn/e;

    invoke-direct {v3, v2}, LAn/e;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LAn/d;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p0, v1, v3}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    invoke-static {p1, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method
