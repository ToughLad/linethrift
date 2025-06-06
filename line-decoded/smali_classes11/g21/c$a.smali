.class public final Lg21/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lg21/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg21/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg21/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lg21/c$a;->c:Lg21/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lg21/c;

    invoke-direct {p0, p1}, Lg21/c;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
