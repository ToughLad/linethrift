.class public final LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# static fields
.field public static final f:Lb4/A;


# instance fields
.field public final a:Lb4/m;

.field public final b:Ly3/n;

.field public final c:LB3/G;

.field public final d:Ly4/e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/b;->f:Lb4/A;

    return-void
.end method

.method public constructor <init>(Lb4/m;Ly3/n;LB3/G;Ly4/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/b;->a:Lb4/m;

    iput-object p2, p0, LM3/b;->b:Ly3/n;

    iput-object p3, p0, LM3/b;->c:LB3/G;

    iput-object p4, p0, LM3/b;->d:Ly4/e;

    iput-boolean p5, p0, LM3/b;->e:Z

    return-void
.end method
