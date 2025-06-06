.class public final LWx0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWx0/c;->c()Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWx0/c;


# direct methods
.method public constructor <init>(LWx0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/c$b;->a:LWx0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWx0/c$b;->a:LWx0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v0

    new-instance v1, LWx0/h;

    invoke-direct {v1, p0, p1}, LWx0/h;-><init>(LWx0/g;Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-virtual {v0, v1, p0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/F;

    invoke-direct {p1, p0}, Lga1/F;-><init>(LU91/o;)V

    return-object p1
.end method
