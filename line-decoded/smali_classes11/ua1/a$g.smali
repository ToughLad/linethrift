.class public final Lua1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LL91/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL91/n;

    invoke-direct {v0}, LL91/n;-><init>()V

    sput-object v0, Lua1/a$g;->a:LL91/n;

    return-void
.end method
