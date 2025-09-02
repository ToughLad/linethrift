.class public final LUf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUf1/c;

    invoke-direct {v0}, LUf1/c;-><init>()V

    new-instance v1, LUf1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LUf1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LUf1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LUf1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LUf1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, LUf1/i;->a:LUf1/c;

    return-void
.end method
