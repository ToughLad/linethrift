.class public final Lo30/k0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo30/k0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/k0$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo30/k0$a$b;->a:Lo30/k0$a$b;

    return-void
.end method
