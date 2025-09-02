.class public final LE11/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE11/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LE11/s$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LE11/s$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE11/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE11/s$a;->a:LE11/s$a;

    new-instance v0, LA51/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA51/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LE11/s$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LE11/c;)LE11/t;
    .locals 1

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE11/t;

    invoke-direct {v0, p0}, LE11/t;-><init>(LE11/c;)V

    return-object v0
.end method
