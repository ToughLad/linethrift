.class public final synthetic LvV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvV0/g;


# direct methods
.method public synthetic constructor <init>(ILvV0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvV0/f;->a:I

    iput-object p2, p0, LvV0/f;->b:LvV0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LvV0/g$a$b;

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, LvV0/f;->a:I

    invoke-direct {p1, v0, p2}, LvV0/g$a$b;-><init>(II)V

    iget-object p0, p0, LvV0/f;->b:LvV0/g;

    invoke-virtual {p0, p1}, LvV0/g;->a(LvV0/g$a;)V

    return-void
.end method
