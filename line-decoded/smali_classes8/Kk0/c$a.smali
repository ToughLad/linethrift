.class public final LKk0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKk0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LKk0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKk0/c$a;->c:LKk0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LKk0/c$a;->c:LKk0/c$a;

    const-string v0, "com.linecorp.line.shop.keyboard.impl.ShopKeyboardUseCaseDelegatedFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk0/c;

    return-object p0
.end method
