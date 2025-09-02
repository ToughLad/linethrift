.class public final Lsr/a$a$g;
.super Lsr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lsr/a$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a$g;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    sput-object v0, Lsr/a$a$g;->a:Lsr/a$a$g;

    return-void
.end method
