.class public final LYG0/c$a$a;
.super LYG0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYG0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYG0/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYG0/c$a$a;

    invoke-direct {v0}, LYG0/c$a;-><init>()V

    sput-object v0, LYG0/c$a$a;->a:LYG0/c$a$a;

    return-void
.end method
