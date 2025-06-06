.class public final LkY0/t;
.super LkY0/s;
.source "SourceFile"


# static fields
.field public static final d:LkY0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LkY0/t;

    sget-object v1, LkY0/u;->MY_THEMES:LkY0/u;

    sget-object v2, LkY0/w;->EDIT:LkY0/w;

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, v2, v3}, LkY0/s;-><init>(LkY0/u;LkY0/w;Ljava/util/Map;)V

    sput-object v0, LkY0/t;->d:LkY0/t;

    return-void
.end method
