.class public final LUe1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz91/c<",
        "LTf1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LI/E;

.field public final synthetic b:LUe1/b;


# direct methods
.method public constructor <init>(LUe1/b;LI/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/b$a;->b:LUe1/b;

    iput-object p2, p0, LUe1/b$a;->a:LI/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LTf1/f;

    iget-object v0, p0, LUe1/b$a;->a:LI/E;

    iget-object v0, v0, LI/E;->b:Ljava/lang/Object;

    check-cast v0, LI91/d$a;

    iget-object p0, p0, LUe1/b$a;->b:LUe1/b;

    invoke-static {v0, p0, p1}, LUe1/e;->a(LI91/d$a;LUe1/f;LTf1/f;)V

    return-void
.end method
