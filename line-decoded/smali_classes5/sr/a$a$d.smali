.class public final Lsr/a$a$d;
.super Lsr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lsr/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a$d;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    sput-object v0, Lsr/a$a$d;->a:Lsr/a$a$d;

    return-void
.end method
