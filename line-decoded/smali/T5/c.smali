.class public final LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA0/I1;

.field public final c:I

.field public final d:LV5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/I1;ILT5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/c;->a:Landroid/content/Context;

    iput-object p2, p0, LT5/c;->b:LA0/I1;

    iput p3, p0, LT5/c;->c:I

    iget-object p1, p4, LT5/e;->e:LQ5/V;

    iget-object p1, p1, LQ5/V;->j:LX5/o;

    new-instance p2, LV5/g;

    invoke-direct {p2, p1}, LV5/g;-><init>(LX5/o;)V

    iput-object p2, p0, LT5/c;->d:LV5/g;

    return-void
.end method
