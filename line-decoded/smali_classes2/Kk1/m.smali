.class public final LKk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LKk1/o;


# direct methods
.method public constructor <init>(LKk1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/m;->a:LKk1/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKk1/m;->a:LKk1/o;

    invoke-static {p0}, LKk1/o;->a(LKk1/o;)Lml1/c;

    move-result-object p0

    return-object p0
.end method
