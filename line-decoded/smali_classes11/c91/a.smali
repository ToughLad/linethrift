.class public final Lc91/a;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc91/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lha1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc91/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc91/a;-><init>(Lha1/u;)V

    sput-object v0, Lc91/a;->b:Lc91/a;

    return-void
.end method

.method public constructor <init>(Lha1/u;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, Lc91/a;->a:Lha1/u;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc91/a$a;

    invoke-direct {v0, p1}, Lc91/a$a;-><init>(Lv91/p;)V

    iget-object p0, p0, Lc91/a;->a:Lha1/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
