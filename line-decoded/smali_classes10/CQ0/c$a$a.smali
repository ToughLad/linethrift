.class public final LCQ0/c$a$a;
.super LCQ0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCQ0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCQ0/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCQ0/c$a$a;

    invoke-direct {v0}, LCQ0/c$a;-><init>()V

    sput-object v0, LCQ0/c$a$a;->a:LCQ0/c$a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "redirectUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
