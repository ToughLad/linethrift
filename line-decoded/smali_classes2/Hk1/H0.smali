.class public final LHk1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/G0$c;


# direct methods
.method public constructor <init>(LHk1/G0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/H0;->a:LHk1/G0$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LHk1/H0;->a:LHk1/G0$c;

    invoke-static {p0, v0}, LHk1/I0;->a(LHk1/G0$a;Z)LIk1/h;

    move-result-object p0

    return-object p0
.end method
