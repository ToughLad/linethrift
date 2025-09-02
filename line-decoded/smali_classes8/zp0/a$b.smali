.class public final Lzp0/a$b;
.super Lzp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzp0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/a$b;

    invoke-direct {v0}, Lzp0/a;-><init>()V

    sput-object v0, Lzp0/a$b;->a:Lzp0/a$b;

    return-void
.end method
