.class public final Lxi/a$b;
.super Lxi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxi/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/a$b;

    invoke-direct {v0}, Lxi/a;-><init>()V

    sput-object v0, Lxi/a$b;->a:Lxi/a$b;

    return-void
.end method
