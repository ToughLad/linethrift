.class public final Lsr/a$a$c;
.super Lsr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsr/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a$c;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    sput-object v0, Lsr/a$a$c;->a:Lsr/a$a$c;

    return-void
.end method
