.class public final Lzc1/a$a$b;
.super Lzc1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzc1/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc1/a$a$b;

    invoke-direct {v0}, Lzc1/a$a;-><init>()V

    sput-object v0, Lzc1/a$a$b;->a:Lzc1/a$a$b;

    return-void
.end method
