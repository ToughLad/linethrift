.class public final Le91/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le91/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le91/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le91/j$b;->a:Le91/j$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "identity"

    return-object p0
.end method

.method public final b(Lg91/y0$a;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final c(Lg91/L0$a;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method
