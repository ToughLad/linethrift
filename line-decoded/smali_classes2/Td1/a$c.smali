.class public final LTd1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LTd1/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1/a$c;->a:Ljava/lang/String;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LTd1/a$c;->b:Landroid/widget/LinearLayout;

    iput-boolean p3, p0, LTd1/a$c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTd1/a$c;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, LTd1/a$c;->a:Ljava/lang/String;

    iget-boolean p0, p0, LTd1/a$c;->c:Z

    invoke-interface {v0, v1, p0}, LTd1/a$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
