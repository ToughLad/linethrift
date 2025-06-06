.class public final Lfl1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# static fields
.field public static final a:Lfl1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl1/k;->a:Lfl1/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfl1/l;->b:Ljava/util/Set;

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
