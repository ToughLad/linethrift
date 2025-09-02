.class public final Lga1/y;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga1/y;

    invoke-direct {v0}, LU91/o;-><init>()V

    sput-object v0, Lga1/y;->a:Lga1/y;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, LY91/c;->NEVER:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    return-void
.end method
