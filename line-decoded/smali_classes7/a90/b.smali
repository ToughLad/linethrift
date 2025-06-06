.class public final La90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La90/a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v1}, La90/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, La90/b;->a:La90/a;

    return-void
.end method
