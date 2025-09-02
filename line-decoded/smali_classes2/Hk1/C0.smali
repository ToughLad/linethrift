.class public final LHk1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/D0;


# direct methods
.method public constructor <init>(LHk1/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/C0;->a:LHk1/D0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHk1/C0;->a:LHk1/D0;

    invoke-virtual {p0}, LHk1/G0;->F()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
