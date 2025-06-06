.class public final LOM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LNM0/a;


# direct methods
.method public constructor <init>(LNM0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0/c;->a:LNM0/a;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 0

    iget-object p0, p0, LOM0/c;->a:LNM0/a;

    iget-object p0, p0, LNM0/a;->j:LD20/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LD20/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
