.class public final synthetic Ltv0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv0/u;

.field public final synthetic b:LBv0/m;


# direct methods
.method public synthetic constructor <init>(Ltv0/u;LBv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/t;->a:Ltv0/u;

    iput-object p2, p0, Ltv0/t;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ltv0/t;->a:Ltv0/u;

    iget-object p0, p0, Ltv0/t;->b:LBv0/m;

    invoke-virtual {p1, p0}, Ltv0/u;->a(LBv0/m;)V

    return-void
.end method
