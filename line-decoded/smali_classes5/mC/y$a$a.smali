.class public final LmC/y$a$a;
.super LmC/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LmC/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/y$a$a;

    invoke-direct {v0}, LmC/y$a;-><init>()V

    sput-object v0, LmC/y$a$a;->a:LmC/y$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "delete"

    return-object p0
.end method
