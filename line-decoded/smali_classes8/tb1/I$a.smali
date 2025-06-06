.class public final Ltb1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltb1/I$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILtb1/I$b;)V
    .locals 2

    const-string v0, "context"

    const-string v1, "getString(...)"

    invoke-static {v0, v1, p2, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/I$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ltb1/I$a;->b:Ltb1/I$b;

    return-void
.end method
