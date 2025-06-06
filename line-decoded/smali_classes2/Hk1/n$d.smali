.class public final LHk1/n$d;
.super LHk1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LHk1/l$e;

.field public final b:LHk1/l$e;


# direct methods
.method public constructor <init>(LHk1/l$e;LHk1/l$e;)V
    .locals 0

    invoke-direct {p0}, LHk1/n;-><init>()V

    iput-object p1, p0, LHk1/n$d;->a:LHk1/l$e;

    iput-object p2, p0, LHk1/n$d;->b:LHk1/l$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHk1/n$d;->a:LHk1/l$e;

    iget-object p0, p0, LHk1/l$e;->b:Ljava/lang/String;

    return-object p0
.end method
