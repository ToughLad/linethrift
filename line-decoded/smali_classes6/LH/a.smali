.class public final LLH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLH/a$a;
    }
.end annotation


# static fields
.field public static final d:LLH/a;

.field public static final e:LLH/a;


# instance fields
.field public final a:LLH/f;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LLH/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLH/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LLH/a;-><init>(LLH/f;Lxk1/a;Lxk1/l;)V

    sput-object v0, LLH/a;->d:LLH/a;

    new-instance v0, LF01/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF01/b;-><init>(I)V

    invoke-static {v0}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object v0

    sput-object v0, LLH/a;->e:LLH/a;

    return-void
.end method

.method public constructor <init>(LLH/f;Lxk1/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLH/a;->a:LLH/f;

    iput-object p2, p0, LLH/a;->b:Lxk1/a;

    iput-object p3, p0, LLH/a;->c:Lxk1/l;

    return-void
.end method
