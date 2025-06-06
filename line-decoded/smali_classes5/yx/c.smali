.class public final synthetic Lyx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyx/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyx/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/c;->a:Lyx/d;

    iput-object p2, p0, Lyx/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyx/c;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyx/c;->a:Lyx/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p1, Lyx/d;->c:LYv/a;

    invoke-interface {v0}, LYv/a;->a()V

    iget-object v0, p0, Lyx/c;->b:Ljava/lang/String;

    iget-wide v1, p0, Lyx/c;->c:J

    iget-object p0, p1, Lyx/d;->e:LOu/c;

    invoke-interface {p0, v1, v2, v0}, LOu/c;->c(JLjava/lang/String;)V

    return-void
.end method
