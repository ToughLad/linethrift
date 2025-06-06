.class public final LBe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/c$a;
    }
.end annotation


# static fields
.field public static final c:LBe/c$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBe/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBe/c;->c:LBe/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LBe/c;->a:Ljava/util/Map;

    return-void
.end method
