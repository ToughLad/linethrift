.class public final LmC/y$a$d;
.super LmC/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LmC/y$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/y$a$d;

    invoke-direct {v0}, LmC/y$a;-><init>()V

    sput-object v0, LmC/y$a$d;->a:LmC/y$a$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "shop"

    return-object p0
.end method
