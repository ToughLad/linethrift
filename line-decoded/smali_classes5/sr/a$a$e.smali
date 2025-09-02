.class public final Lsr/a$a$e;
.super Lsr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsr/a$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a$e;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    sput-object v0, Lsr/a$a$e;->a:Lsr/a$a$e;

    return-void
.end method
