.class public final Lpo0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo0/w;


# instance fields
.field public final a:Lpo0/b;


# direct methods
.method public constructor <init>(Lpo0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/B;->a:Lpo0/b;

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpo0/B;->a:Lpo0/b;

    invoke-virtual {p0, p6}, Lpo0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo0/t;

    invoke-virtual {p1}, LEo0/f;->a()LEo0/f;

    move-result-object p1

    move-object p6, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lpo0/t;->a(LEo0/f;Llo0/a$a;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
