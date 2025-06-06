.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LS5/c;

.field public final b:LQ5/b;

.field public final c:LA0/I1;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LS5/c;LQ5/b;LA0/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/b;->a:LS5/c;

    iput-object p2, p0, LS5/b;->b:LQ5/b;

    iput-object p3, p0, LS5/b;->c:LA0/I1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS5/b;->d:Ljava/util/HashMap;

    return-void
.end method
