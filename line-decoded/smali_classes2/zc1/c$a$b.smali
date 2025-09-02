.class public final Lzc1/c$a$b;
.super Lzc1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzc1/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc1/c$a$b;

    invoke-direct {v0}, Lzc1/c$a;-><init>()V

    sput-object v0, Lzc1/c$a$b;->a:Lzc1/c$a$b;

    return-void
.end method
