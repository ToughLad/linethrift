.class public final LHN0/a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, LHN0/a;->a:Landroid/database/Cursor;

    const/4 p1, 0x1

    iput p1, p0, LHN0/a;->b:I

    return-void
.end method
