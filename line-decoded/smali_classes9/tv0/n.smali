.class public final synthetic Ltv0/n;
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

    iput-object p1, p0, Ltv0/n;->a:Ltv0/q;

    iput-object p2, p0, Ltv0/n;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ltv0/n;->a:Ltv0/q;

    iget-object p0, p0, Ltv0/n;->b:LBv0/m;

    invoke-virtual {p1, p0}, Ltv0/q;->b(LBv0/m;)V

    return-void
.end method
