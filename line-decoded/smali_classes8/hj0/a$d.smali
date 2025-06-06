.class public final Lhj0/a$d;
.super Lhj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lhj0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj0/a$d;

    const v1, 0x7f0e0a0c

    invoke-direct {v0, v1}, Lhj0/a;-><init>(I)V

    sput-object v0, Lhj0/a$d;->b:Lhj0/a$d;

    return-void
.end method
