.class public final synthetic Ltv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv0/q;

.field public final synthetic b:LBv0/m;


# direct methods
.method public synthetic constructor <init>(Ltv0/q;LBv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/l;->a:Ltv0/q;

    iput-object p2, p0, Ltv0/l;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ltv0/l;->a:Ltv0/q;

    iget-object p1, p1, Ltv0/q;->f:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p2, p1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsv0/b;->DIALOG:Lsv0/b;

    iget-object p0, p0, Ltv0/l;->b:LBv0/m;

    invoke-virtual {p0, v0}, LBv0/m;->j(Lsv0/b;)V

    iget-object p0, p2, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p2, LGv0/q0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/upload/a;->g(Ljava/lang/String;)Z

    return-void
.end method
