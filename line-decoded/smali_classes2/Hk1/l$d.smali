.class public final LHk1/l$d;
.super LHk1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lll1/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lll1/d$b;)V
    .locals 0

    invoke-direct {p0}, LHk1/l;-><init>()V

    iput-object p1, p0, LHk1/l$d;->a:Lll1/d$b;

    invoke-virtual {p1}, Lll1/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHk1/l$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHk1/l$d;->b:Ljava/lang/String;

    return-object p0
.end method
