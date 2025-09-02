.class public final Lek/b$a$b;
.super Lek/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lek/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/b$a$b;

    invoke-direct {v0}, Lek/b$a;-><init>()V

    sput-object v0, Lek/b$a$b;->a:Lek/b$a$b;

    return-void
.end method
